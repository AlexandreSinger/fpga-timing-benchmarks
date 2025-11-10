set_min_delay 10 -rise -from [get_clocks {core_clk}] -through ff* -to [get_ports {clk0}] -reset_path
