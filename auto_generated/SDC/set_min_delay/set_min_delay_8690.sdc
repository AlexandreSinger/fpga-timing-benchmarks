set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net* -to ff* -rise_to * -fall_to clk*
