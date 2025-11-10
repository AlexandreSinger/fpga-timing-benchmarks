set_max_delay 10 -fall -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to pin* -fall_to [get_pins flop_Q] -probe -reset_path
