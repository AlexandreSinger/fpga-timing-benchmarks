set_max_delay 30 -rise -fall -rise_from port* -through xor1 -fall_through xor* -to clk2 -rise_to [get_clocks {core_clk}] -probe -reset_path
