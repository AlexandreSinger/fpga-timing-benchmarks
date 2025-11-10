set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -fall_from ff1 -through xor* -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
