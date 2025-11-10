set_min_delay 30 -rise_through xor* -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk*] -reset_path
