set_multicycle_path 2 -rise -fall -fall_from * -through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
