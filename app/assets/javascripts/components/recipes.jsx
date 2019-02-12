class Recipes extends React.Component {
  render() {
    return (
    	<div>
            <table id="recipes">
                <thead>
                    <tr><th>Recipes</th></tr>
                </thead>
                <tbody>
            		{this.props.recipes.map(function(recipe){
            			return (
            				<Recipe recipe={recipe} />
            			)
            		})}
                </tbody>
            </table>
    	</div>
	);
  }
}