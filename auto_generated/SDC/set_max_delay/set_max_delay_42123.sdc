set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -fall_through net1 -to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
