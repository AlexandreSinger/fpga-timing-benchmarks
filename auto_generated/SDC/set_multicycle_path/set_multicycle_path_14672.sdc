set_multicycle_path 2 -end -through [get_pins flop_Q] -fall_through xor* -to [get_ports clk2] -rise_to and1 -fall_to *
