set_max_delay 30 -through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
