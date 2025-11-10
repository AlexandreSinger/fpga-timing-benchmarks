set_max_delay 30 -from {clk1 clk2} -fall_from xor* -through net2 -fall_through [get_ports {clk0}] -fall_to * -probe
