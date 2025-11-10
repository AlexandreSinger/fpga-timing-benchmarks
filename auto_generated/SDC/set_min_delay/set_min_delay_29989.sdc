set_min_delay 10 -rise -fall -fall_from ff* -through ff* -rise_through [get_pins flop_Q] -to ff* -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
