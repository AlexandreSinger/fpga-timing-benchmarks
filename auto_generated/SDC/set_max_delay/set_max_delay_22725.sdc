set_max_delay 10 -fall_from pin1 -rise_through pin* -fall_through and1 -to [get_ports clk1] -fall_to and1 -probe
