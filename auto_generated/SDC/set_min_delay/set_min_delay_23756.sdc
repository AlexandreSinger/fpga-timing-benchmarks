set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through adder1 -rise_through [get_ports {clk0}] -probe -reset_path
