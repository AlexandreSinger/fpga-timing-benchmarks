set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
