set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through ff* -rise_through xor* -fall_to [get_ports clk2] -probe -reset_path
