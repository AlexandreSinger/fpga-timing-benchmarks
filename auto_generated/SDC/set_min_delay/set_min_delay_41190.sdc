set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -rise_through adder1 -probe -reset_path
