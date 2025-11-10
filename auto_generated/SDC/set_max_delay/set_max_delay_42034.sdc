set_max_delay 30 -from ff1 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through xor1 -to pin2 -probe -reset_path
