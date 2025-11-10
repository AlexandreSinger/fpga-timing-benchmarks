set_min_delay 4.0 -fall_from clk1 -rise_through [get_ports {clk0}] -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
