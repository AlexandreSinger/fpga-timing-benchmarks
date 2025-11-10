set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_through pin1 -to pin2 -rise_to pin* -fall_to xor1
