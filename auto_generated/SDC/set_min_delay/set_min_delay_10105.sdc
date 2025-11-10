set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -to [get_ports clk*] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
