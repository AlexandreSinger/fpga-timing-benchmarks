set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
