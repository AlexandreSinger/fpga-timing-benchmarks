set_min_delay 30 -rise_from pin* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
