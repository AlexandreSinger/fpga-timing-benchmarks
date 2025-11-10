set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -through net2 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to pin* -probe
