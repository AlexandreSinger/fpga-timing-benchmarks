set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through net1 -to core_clock -rise_to ff1 -reset_path
