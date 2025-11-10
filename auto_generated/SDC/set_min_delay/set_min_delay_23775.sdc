set_min_delay 10 -rise -from ff* -rise_from pin* -through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
