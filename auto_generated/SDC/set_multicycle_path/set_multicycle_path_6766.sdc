set_multicycle_path 2 -rise_from [get_ports clk1] -fall_from xor* -through * -fall_through [get_pins flop_Q] -fall_to *
