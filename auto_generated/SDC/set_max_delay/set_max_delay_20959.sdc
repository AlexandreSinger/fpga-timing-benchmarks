set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
