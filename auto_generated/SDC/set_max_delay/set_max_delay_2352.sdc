set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor* -through and1 -fall_through xor1
