set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to * -probe -reset_path
