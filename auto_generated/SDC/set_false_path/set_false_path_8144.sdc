set_false_path -setup -from [get_pins flop_Q] -fall_from and1 -through net2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to *
