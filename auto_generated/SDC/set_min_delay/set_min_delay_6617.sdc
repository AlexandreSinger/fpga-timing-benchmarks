set_min_delay 4.0 -rise -fall -from xor* -fall_from ff1 -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
