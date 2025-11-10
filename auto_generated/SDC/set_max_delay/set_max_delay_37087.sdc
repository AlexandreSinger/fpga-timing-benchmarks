set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through and1 -rise_to core_clock -reset_path
