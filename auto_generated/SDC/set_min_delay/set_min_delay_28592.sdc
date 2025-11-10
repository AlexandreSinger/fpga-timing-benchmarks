set_min_delay 10 -fall -rise_from pin2 -fall_from [get_clocks {core_clk}] -to clk* -rise_to [get_ports {clk0}] -fall_to pin* -probe -reset_path
