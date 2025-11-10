set_max_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_ports {clk0}] -rise_through pin* -fall_through net1 -probe -reset_path
