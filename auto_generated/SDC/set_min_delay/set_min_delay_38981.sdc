set_min_delay 30 -rise_from pin2 -rise_through * -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_clocks {core_clk}] -reset_path
