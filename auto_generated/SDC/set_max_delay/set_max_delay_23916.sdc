set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from port* -through pin2 -fall_to [get_clocks {core_clk}] -probe -reset_path
