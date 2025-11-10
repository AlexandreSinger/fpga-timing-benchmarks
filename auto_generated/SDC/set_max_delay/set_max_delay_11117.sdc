set_max_delay 4.0 -rise -from * -fall_from port* -through [get_ports {clk0}] -rise_through and1 -fall_to core_clock -probe -reset_path
