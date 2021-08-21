describe("user can click the button and something happens", () => {
  it("user clicks button and sees something", () => {
    cy.visit("http://localhost:3000");
    cy.get("#message").should("be.empty");
    cy.get("#quote").click();
    cy.get("#message").should("contain", "hello how are you");
  });
});
