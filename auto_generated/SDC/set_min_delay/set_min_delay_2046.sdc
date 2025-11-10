set_min_delay 4.0 -rise -fall_from pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
