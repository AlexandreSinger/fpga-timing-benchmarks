set_min_delay 10 -rise_from [get_ports clk2] -through xor1 -to pin* -rise_to ff* -fall_to clk1 -probe
