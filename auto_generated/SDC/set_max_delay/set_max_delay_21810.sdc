set_max_delay 10 -fall -through pin* -rise_through [get_ports clk*] -fall_through xor* -to [get_ports clk*] -rise_to port2
