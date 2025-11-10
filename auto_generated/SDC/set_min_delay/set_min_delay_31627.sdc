set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from * -through pin1 -rise_through * -fall_through pin* -to * -rise_to pin2 -fall_to xor1
