set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk*] -through xor1 -fall_through ff* -rise_to clk2
