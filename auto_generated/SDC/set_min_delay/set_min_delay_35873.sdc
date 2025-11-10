set_min_delay 30 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through xor1 -to pin* -reset_path
