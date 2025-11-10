set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -rise_to port2 -fall_to and1 -reset_path
