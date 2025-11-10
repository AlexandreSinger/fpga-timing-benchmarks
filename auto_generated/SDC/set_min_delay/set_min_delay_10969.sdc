set_min_delay 4.0 -rise -from ff1 -rise_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports clk*] -fall_through xor* -fall_to port2 -reset_path
