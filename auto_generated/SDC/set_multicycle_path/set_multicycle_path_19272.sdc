set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from [get_ports {clk0}] -to xor1 -rise_to [get_pins flop_Q] -reset_path
