set_min_delay 10 -rise -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
