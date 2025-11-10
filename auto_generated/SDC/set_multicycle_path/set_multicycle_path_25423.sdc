set_multicycle_path 2 -fall -from ff1 -fall_from pin* -rise_through adder1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -reset_path
