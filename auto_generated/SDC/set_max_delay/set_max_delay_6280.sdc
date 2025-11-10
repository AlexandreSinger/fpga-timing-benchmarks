set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through net1 -rise_through xor1 -fall_through [get_ports {clk0}] -probe -reset_path
