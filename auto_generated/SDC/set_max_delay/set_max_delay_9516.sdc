set_max_delay 4.0 -from [get_pins flop_Q] -through [get_ports clk1] -rise_through xor* -to * -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
