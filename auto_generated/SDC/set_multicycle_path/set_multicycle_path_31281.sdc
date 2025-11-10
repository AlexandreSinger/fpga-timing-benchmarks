set_multicycle_path 2 -setup -fall -start -from clk* -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_to xor1 -reset_path
