set_max_delay 30 -rise_from and1 -fall_from * -through ff1 -fall_through xor* -to [get_ports clk*] -probe
