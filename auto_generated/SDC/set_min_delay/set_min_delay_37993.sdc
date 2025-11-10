set_min_delay 30 -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe -reset_path
