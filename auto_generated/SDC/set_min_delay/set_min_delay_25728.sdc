set_min_delay 10 -from * -rise_from xor* -rise_through [get_ports clk*] -rise_to clk2 -fall_to core_clock -probe -reset_path
