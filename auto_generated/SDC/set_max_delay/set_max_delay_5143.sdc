set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through [get_pins flop_Q] -to and1 -reset_path
