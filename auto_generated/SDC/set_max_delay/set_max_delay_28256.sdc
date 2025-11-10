set_max_delay 10 -fall -from xor1 -rise_from port2 -to * -rise_to [get_clocks {core_clk}] -fall_to xor* -probe -reset_path
