set_max_delay 10 -rise -rise_from port2 -to [get_ports {clk0}] -rise_to * -fall_to core_clock -reset_path
