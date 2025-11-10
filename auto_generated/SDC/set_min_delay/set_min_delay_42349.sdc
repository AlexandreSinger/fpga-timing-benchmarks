set_min_delay 30 -rise_from [get_ports clk2] -fall_from * -through pin* -rise_through [get_ports clk1] -fall_through net1 -to pin1 -probe
