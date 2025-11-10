set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through and1 -fall_through pin2 -to clk* -fall_to * -reset_path
