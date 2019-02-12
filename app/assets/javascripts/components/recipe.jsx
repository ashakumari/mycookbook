class Recipe extends React.Component {
  render() {
    return (
    	<tr>
			<td>{this.props.recipe.name}</td>
		</tr>
	);
  }
}