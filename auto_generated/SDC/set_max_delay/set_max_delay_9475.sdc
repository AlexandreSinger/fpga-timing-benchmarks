set_max_delay 4.0 -from port1 -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
