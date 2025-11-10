set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to core_clock -rise_to xor1 -reset_path
