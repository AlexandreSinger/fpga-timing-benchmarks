set_min_delay 4.0 -rise -fall -from * -rise_through net1 -to pin1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
