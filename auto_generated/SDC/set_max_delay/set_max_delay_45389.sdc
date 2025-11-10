set_max_delay 30 -from * -rise_from xor* -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
