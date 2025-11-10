set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through * -fall_through * -to * -rise_to * -reset_path
