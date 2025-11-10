set_max_delay 30 -fall -from clk* -rise_from pin* -fall_from [get_clocks {core_clk}] -through ff* -fall_through [get_pins flop_Q] -rise_to and1 -probe -reset_path
