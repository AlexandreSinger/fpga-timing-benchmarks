set_max_delay 10 -fall_from {clk1 clk2} -to * -rise_to [get_ports {clk0}] -fall_to adder1
