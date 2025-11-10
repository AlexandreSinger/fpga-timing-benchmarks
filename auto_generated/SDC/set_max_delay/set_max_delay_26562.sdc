set_max_delay 10 -rise -fall -from clk* -fall_from [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to core_clock -reset_path
