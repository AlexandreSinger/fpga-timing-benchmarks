set_min_delay 10 -rise_from [get_ports {clk0}] -through xor1 -rise_through adder1 -fall_through adder1 -rise_to [get_clocks {core_clk}] -probe -reset_path
