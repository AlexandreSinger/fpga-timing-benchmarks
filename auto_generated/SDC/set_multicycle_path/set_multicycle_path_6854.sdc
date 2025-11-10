set_multicycle_path 2 -fall_from [get_ports clk*] -rise_through net1 -fall_through * -fall_to [get_pins flop_Q] -reset_path
