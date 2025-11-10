set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through net1 -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
