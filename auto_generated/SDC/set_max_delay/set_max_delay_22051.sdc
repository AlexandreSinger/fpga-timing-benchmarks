set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net* -fall_through [get_ports {clk0}] -fall_to * -probe
