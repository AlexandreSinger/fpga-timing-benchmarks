set_max_delay 10 -rise -fall -from ff* -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports clk2] -reset_path
