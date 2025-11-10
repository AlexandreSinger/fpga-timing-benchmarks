set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through pin1 -rise_through ff* -reset_path
