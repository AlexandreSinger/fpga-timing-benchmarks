set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
