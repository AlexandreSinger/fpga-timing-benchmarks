set_max_delay 30 -rise -fall -fall_from clk2 -rise_through pin1 -to * -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
