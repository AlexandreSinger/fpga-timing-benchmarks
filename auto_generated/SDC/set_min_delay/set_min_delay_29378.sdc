set_min_delay 10 -rise -fall -from ff1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through [get_ports clk*] -rise_to xor* -fall_to ff1 -reset_path
