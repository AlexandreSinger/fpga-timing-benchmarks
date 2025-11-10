set_max_delay 10 -rise -fall -from * -fall_from clk* -to port* -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
