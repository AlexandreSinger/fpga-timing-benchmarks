set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to port1 -probe -reset_path
