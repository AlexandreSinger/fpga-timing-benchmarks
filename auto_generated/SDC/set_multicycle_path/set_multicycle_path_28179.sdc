set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -rise_from ff1 -fall_from * -rise_to [get_pins flop_Q] -reset_path
