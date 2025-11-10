set_max_delay 10 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -through xor* -rise_through net2 -reset_path
