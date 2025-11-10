set_min_delay 10 -rise -fall_from * -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to and1 -reset_path
