set_max_delay 10 -from * -rise_from [get_ports clk1] -through ff* -rise_through xor1 -fall_through net1 -to [get_ports clk*] -fall_to pin2 -probe
