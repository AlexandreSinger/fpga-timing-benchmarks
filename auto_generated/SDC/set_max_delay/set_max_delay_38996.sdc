set_max_delay 30 -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to clk2 -probe -reset_path
