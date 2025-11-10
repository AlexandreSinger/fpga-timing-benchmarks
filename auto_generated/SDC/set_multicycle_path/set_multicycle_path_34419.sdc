set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to ff1 -reset_path
