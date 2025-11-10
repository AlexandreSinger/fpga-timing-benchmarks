set_max_delay 4.0 -fall_from xor1 -through xor* -rise_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to and1
