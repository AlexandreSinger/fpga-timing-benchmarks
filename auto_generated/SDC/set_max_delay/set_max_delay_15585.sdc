set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_clocks {core_clk}] -through net* -rise_through xor* -fall_through xor1 -rise_to clk* -fall_to [get_ports clk2] -probe -reset_path
