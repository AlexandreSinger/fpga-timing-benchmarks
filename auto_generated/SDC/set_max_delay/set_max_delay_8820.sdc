set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through pin* -fall_through net* -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe
