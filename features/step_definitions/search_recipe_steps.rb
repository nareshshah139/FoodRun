When /^I click Search$/ do
  	click_button('search-submit')
end

Then /^I should see the search results list$/ do
	if response.respond_to? :should
		response.should contain('Recipe Search Results')
	else
		assert_contain 'Search Results'
	end
end


