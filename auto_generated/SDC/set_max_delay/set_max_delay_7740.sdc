set_max_delay 4.0 -rise -rise_from * -fall_from * -through [get_ports {clk0}] -rise_through and1 -to core_clock -reset_path
