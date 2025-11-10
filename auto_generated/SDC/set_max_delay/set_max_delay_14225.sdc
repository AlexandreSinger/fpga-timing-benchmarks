set_max_delay 4.0 -fall -from port2 -rise_from * -fall_from clk2 -through pin1 -rise_through pin* -rise_to clk2 -fall_to [get_clocks {core_clk}] -reset_path
