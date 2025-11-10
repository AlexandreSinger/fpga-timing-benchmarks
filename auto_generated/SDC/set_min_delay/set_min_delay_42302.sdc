set_min_delay 30 -from [get_clocks {core_clk}] -through pin* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor* -probe -reset_path
