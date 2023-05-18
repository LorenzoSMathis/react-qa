import "bootstrap/dist/css/bootstrap.min.css"

import React from 'react';
import {Col, Container, Row} from "react-bootstrap";
import {PersonCircle} from "react-bootstrap-icons";

function Header()
{
    return (
        <header>
            <Container fluid>
                <Row>
                    <Col className="col-11 page-title">
                        <h1>Heap Overrun</h1>
                    </Col>
                    <Col className="col-1 user-icon">
                        <PersonCircle size="3rem" />
                    </Col>
                </Row>
            </Container>
        </header>
    );
}

export default Header;