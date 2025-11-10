set_max_delay 10 -rise -fall_from [get_ports clk1] -through xor1 -to [get_ports clk*] -fall_to pin2
