set_max_delay 10 -through [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk1] -probe
