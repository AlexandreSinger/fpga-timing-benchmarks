set_min_delay 30 -through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin1 -probe
