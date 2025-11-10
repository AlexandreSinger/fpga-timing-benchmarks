set_min_delay 4.0 -rise -fall_from ff* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
