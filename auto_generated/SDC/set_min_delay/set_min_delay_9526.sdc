set_min_delay 4.0 -from ff1 -through xor* -rise_through * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
