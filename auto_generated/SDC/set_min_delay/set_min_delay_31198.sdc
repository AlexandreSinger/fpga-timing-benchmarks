set_min_delay 10 -from pin* -fall_from {clk1 clk2} -through pin2 -rise_through net* -fall_through pin* -to ff* -rise_to and1 -fall_to [get_ports clk*] -probe
