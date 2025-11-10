set_min_delay 30 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through * -probe -reset_path
