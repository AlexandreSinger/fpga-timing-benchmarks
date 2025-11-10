set_multicycle_path 2 -fall -from [get_ports clk2] -rise_from clk* -fall_through ff1 -to [get_pins flop_Q] -fall_to xor1 -reset_path
