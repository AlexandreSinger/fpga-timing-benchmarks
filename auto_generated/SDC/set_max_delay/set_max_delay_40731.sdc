set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff1 -rise_to port2 -fall_to core_clock -reset_path
