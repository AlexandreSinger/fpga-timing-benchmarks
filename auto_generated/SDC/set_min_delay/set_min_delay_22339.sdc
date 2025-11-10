set_min_delay 10 -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_to port* -fall_to * -probe -reset_path
