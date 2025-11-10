set_max_delay 4.0 -from {clk1 clk2} -fall_from port1 -rise_through xor1 -to * -rise_to [get_ports {clk0}] -fall_to adder1
