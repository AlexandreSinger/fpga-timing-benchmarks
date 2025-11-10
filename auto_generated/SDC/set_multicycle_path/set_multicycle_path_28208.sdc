set_multicycle_path 2 -setup -hold -fall -from ff* -rise_from [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -reset_path
