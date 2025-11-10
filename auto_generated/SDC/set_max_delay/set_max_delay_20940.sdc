set_max_delay 10 -rise -fall_from ff1 -through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
