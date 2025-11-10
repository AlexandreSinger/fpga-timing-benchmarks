set_max_delay 4.0 -from * -rise_through [get_ports {clk0}] -fall_through * -rise_to pin* -fall_to core_clock -probe -reset_path
