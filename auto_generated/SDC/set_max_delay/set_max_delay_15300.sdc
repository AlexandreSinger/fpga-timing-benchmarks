set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from port* -rise_through and1 -fall_through * -to {clk1 clk2} -rise_to * -fall_to adder1 -probe
