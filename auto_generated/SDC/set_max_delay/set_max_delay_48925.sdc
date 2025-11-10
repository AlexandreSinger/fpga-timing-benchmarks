set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor* -fall_from xor* -through pin* -fall_through xor* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to pin2 -probe -reset_path
