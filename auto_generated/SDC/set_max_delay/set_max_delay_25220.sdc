set_max_delay 10 -fall -rise_from [get_ports clk2] -through net* -to [get_ports {clk0}] -rise_to pin* -fall_to [get_ports {clk0}] -probe
