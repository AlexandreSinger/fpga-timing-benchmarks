set_multicycle_path 2 -setup -hold -start -from adder1 -fall_from [get_ports clk2] -rise_to pin* -fall_to [get_pins flop_Q]
