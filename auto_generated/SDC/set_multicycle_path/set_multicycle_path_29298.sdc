set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
