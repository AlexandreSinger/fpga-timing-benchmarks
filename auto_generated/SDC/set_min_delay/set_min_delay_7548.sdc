set_min_delay 4.0 -rise -from ff* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -probe -reset_path
