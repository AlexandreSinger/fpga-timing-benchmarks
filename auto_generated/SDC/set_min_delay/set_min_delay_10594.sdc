set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin1 -to [get_ports {clk0}] -fall_to port* -probe -reset_path
