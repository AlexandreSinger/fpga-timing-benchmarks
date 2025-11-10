set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through net* -rise_to [get_ports clk2] -fall_to pin* -probe
