set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from pin2 -rise_through ff* -fall_through [get_pins flop_Q] -to pin1 -reset_path
