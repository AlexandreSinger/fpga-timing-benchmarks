set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -through and1 -rise_through xor* -to [get_pins flop_Q] -rise_to ff* -fall_to clk*
