set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe -reset_path
