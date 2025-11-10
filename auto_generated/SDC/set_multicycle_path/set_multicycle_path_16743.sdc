set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
