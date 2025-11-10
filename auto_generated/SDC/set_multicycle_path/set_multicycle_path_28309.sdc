set_multicycle_path 2 -setup -hold -fall -rise_from and1 -fall_from [get_pins flop_Q] -rise_through * -rise_to [get_ports clk*] -reset_path
