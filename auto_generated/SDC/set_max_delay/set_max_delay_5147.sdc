set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_pins flop_Q] -rise_to ff1 -reset_path
