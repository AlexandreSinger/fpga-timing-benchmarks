set_multicycle_path 2 -fall -start -fall_from [get_ports clk1] -through net1 -rise_to [get_pins flop_Q] -reset_path
