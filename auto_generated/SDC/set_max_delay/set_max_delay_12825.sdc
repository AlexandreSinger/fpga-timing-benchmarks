set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through ff1 -to * -rise_to port* -fall_to port2 -probe -reset_path
