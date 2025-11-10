set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin1 -through xor* -reset_path
