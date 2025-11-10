set_min_delay 10 -from [get_ports clk1] -rise_from pin* -through pin1 -rise_through pin2 -fall_through xor1 -to pin2 -fall_to * -probe
