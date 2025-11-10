set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through ff1 -rise_through net2 -reset_path
