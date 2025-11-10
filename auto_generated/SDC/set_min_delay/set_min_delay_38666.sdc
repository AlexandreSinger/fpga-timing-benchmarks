set_min_delay 30 -from * -through pin* -rise_through [get_ports clk1] -fall_through * -fall_to pin2 -probe
