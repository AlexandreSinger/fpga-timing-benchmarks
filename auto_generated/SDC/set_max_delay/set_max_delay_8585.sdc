set_max_delay 4.0 -fall -from {clk1 clk2} -through ff* -to [get_ports clk2] -rise_to xor* -fall_to [get_pins flop_Q] -reset_path
