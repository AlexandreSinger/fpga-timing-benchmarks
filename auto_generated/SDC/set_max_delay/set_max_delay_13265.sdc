set_max_delay 4.0 -rise -fall -from port* -fall_from clk2 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
