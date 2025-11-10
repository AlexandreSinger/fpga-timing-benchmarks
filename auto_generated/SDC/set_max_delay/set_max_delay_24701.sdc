set_max_delay 10 -fall -from * -rise_from xor* -through [get_ports clk*] -to clk1 -fall_to pin* -probe
