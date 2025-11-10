set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from xor* -through net* -rise_through xor1 -fall_through * -to clk* -rise_to pin* -reset_path
