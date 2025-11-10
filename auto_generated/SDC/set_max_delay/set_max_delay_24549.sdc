set_max_delay 10 -rise -rise_through pin* -fall_through and1 -to * -rise_to [get_ports clk1] -fall_to pin1 -probe
