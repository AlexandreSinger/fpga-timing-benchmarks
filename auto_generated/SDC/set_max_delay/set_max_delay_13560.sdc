set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin* -to ff1 -rise_to * -probe -reset_path
