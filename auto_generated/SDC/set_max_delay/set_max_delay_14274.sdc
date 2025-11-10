set_max_delay 4.0 -fall -from clk* -rise_from port* -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through xor* -to pin* -fall_to [get_pins flop_Q] -reset_path
