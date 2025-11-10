set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_to pin1 -reset_path
