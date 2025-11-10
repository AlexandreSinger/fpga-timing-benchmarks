set_multicycle_path 2 -from pin2 -through xor* -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
