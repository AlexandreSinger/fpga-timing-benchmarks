set_min_delay 10 -from [get_clocks {core_clk}] -rise_from pin1 -fall_from clk* -through [get_pins flop_Q] -rise_through * -fall_through ff* -rise_to clk1 -fall_to * -probe -reset_path
