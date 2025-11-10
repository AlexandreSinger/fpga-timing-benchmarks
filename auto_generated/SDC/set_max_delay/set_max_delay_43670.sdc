set_max_delay 30 -rise -from port1 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_pins flop_Q] -probe -reset_path
