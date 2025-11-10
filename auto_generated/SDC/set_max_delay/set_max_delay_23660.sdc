set_max_delay 10 -rise -from [get_ports clk2] -rise_from xor1 -fall_from * -through xor1 -fall_through pin* -rise_to pin1
