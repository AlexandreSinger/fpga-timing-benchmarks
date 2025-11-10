set_max_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from * -to pin* -fall_to xor1 -probe
