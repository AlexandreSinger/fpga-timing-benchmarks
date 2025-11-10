set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
