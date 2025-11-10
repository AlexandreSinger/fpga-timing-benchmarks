set_min_delay 4.0 -from xor* -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
