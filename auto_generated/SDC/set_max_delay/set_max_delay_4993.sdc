set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through ff1 -rise_to port* -reset_path
