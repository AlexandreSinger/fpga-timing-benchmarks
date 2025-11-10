set_min_delay 4.0 -rise -rise_from and1 -fall_from [get_ports {clk0}] -through net* -rise_through pin* -to pin1 -rise_to [get_ports clk1] -probe
