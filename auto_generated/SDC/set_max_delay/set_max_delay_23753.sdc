set_max_delay 10 -rise -from port* -rise_from [get_ports clk*] -through xor* -rise_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
