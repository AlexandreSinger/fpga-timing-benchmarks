set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from port* -through adder1 -rise_through ff* -fall_through * -rise_to * -fall_to and1
