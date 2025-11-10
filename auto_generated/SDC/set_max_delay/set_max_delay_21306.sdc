set_max_delay 10 -fall -from * -fall_from * -rise_through [get_ports {clk0}] -rise_to core_clock -reset_path
