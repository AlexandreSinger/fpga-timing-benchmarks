set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through xor* -to clk* -reset_path
