set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through ff* -to core_clock -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
