set_max_delay 30 -fall -rise_from pin* -through xor1 -rise_through xor1 -to clk* -fall_to [get_ports clk*] -probe
