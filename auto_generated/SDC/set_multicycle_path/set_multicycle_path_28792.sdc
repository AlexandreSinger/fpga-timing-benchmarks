set_multicycle_path 2 -setup -hold -start -rise_from [get_pins flop_Q] -through and1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
