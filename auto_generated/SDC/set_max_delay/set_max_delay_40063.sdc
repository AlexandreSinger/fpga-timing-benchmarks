set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -fall_from [get_clocks {core_clk}] -through xor* -probe -reset_path
