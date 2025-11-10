set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through xor* -fall_to pin*
