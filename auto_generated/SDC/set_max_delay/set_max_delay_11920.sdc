set_max_delay 4.0 -fall -from pin2 -fall_from ff* -through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -probe -reset_path
