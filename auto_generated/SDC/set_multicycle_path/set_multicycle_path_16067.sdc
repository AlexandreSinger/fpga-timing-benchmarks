set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -reset_path
