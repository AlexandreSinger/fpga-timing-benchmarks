set_max_delay 4.0 -from {clk1 clk2} -fall_from pin1 -rise_through ff* -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
