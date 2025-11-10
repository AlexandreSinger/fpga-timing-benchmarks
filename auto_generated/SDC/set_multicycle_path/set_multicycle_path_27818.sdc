set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -reset_path
