set_max_delay 4.0 -from {clk1 clk2} -rise_from xor1 -through and1 -fall_through net* -to * -rise_to [get_ports clk*] -fall_to pin* -probe
