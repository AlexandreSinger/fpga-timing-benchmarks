set_min_delay 10 -rise_from port1 -fall_from [get_ports clk*] -through xor* -rise_through * -fall_through pin* -to and1 -fall_to port1
