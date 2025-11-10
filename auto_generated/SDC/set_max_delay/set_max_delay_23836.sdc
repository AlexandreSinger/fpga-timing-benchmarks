set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_through * -to xor* -probe -reset_path
