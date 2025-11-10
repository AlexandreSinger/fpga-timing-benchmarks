set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -through xor* -fall_to port2 -reset_path
