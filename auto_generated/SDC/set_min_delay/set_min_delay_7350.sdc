set_min_delay 4.0 -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_to core_clock -probe -reset_path
