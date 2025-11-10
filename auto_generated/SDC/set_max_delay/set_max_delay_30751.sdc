set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through xor* -fall_through * -to clk* -fall_to * -probe -reset_path
