set_max_delay 30 -from [get_ports {clk0}] -rise_from {clk1 clk2} -through net* -fall_through adder1 -fall_to ff* -probe
