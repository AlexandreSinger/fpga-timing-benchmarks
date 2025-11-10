set_max_delay 4.0 -rise -from pin* -through net* -fall_through xor1 -to [get_ports clk1] -rise_to and1 -fall_to clk*
