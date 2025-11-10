set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -to [get_ports clk1] -rise_to [get_ports clk1] -probe -reset_path
