set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor*
