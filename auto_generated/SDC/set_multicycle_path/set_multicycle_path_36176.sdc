set_multicycle_path 2 -hold -rise_from pin1 -fall_from * -through [get_pins flop_Q] -fall_through ff* -to xor* -fall_to [get_ports clk1] -reset_path
