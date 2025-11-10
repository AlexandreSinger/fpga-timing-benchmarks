set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
