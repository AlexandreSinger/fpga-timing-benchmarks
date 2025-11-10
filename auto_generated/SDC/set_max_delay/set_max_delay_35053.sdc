set_max_delay 30 -fall -from xor* -through xor* -rise_to [get_ports clk*] -fall_to and1
