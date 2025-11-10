set_max_delay 10 -from [get_ports clk2] -rise_from clk2 -fall_from core_clock -fall_through [get_pins flop_Q] -to port* -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
