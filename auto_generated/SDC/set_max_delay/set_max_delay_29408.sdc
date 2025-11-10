set_max_delay 10 -rise -fall -from port1 -rise_from * -fall_from [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin1 -reset_path
