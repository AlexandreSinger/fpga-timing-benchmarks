set_max_delay 10 -from [get_clocks {core_clk}] -fall_from port* -through and1 -fall_through [get_pins flop_Q] -probe -reset_path
