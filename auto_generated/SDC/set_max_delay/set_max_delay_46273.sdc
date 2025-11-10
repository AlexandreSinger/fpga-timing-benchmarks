set_max_delay 30 -rise -fall -rise_from * -through ff* -rise_through net* -fall_through [get_ports {clk0}] -to core_clock -fall_to port2 -reset_path
