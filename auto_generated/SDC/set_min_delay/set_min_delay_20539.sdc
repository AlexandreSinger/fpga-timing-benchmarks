set_min_delay 10 -rise -from core_clock -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_ports {clk0}] -reset_path
