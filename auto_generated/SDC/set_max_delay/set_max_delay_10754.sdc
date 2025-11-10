set_max_delay 4.0 -rise -fall -through net2 -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to core_clock -reset_path
