set_multicycle_path 2 -rise_from xor* -fall_from pin1 -rise_through pin2 -fall_through ff* -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
