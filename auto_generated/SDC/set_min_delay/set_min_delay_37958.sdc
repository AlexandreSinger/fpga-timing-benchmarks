set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -fall_to [get_ports clk1] -probe
