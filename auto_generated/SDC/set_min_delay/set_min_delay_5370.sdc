set_min_delay 4.0 -fall -fall_from clk* -rise_through ff* -fall_through [get_pins flop_Q] -probe -reset_path
