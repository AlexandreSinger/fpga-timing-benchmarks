set_max_delay 10 -rise_from ff* -fall_from [get_ports clk2] -through xor1 -rise_through net1 -to and1
