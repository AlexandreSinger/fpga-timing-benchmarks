set_min_delay 10 -rise -through * -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to core_clock -probe -reset_path
