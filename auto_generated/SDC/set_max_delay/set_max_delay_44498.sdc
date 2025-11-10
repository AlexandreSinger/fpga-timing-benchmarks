set_max_delay 30 -fall -from xor* -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through net1 -rise_to pin* -probe -reset_path
