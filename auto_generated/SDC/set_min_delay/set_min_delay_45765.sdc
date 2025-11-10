set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through ff* -rise_to * -probe -reset_path
