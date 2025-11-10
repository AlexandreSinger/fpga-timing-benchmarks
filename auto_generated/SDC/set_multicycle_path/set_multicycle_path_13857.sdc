set_multicycle_path 2 -fall -rise_from clk* -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
