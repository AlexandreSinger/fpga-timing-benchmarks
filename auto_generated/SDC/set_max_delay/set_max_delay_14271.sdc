set_max_delay 4.0 -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net* -fall_through xor1 -to ff1 -rise_to xor* -reset_path
