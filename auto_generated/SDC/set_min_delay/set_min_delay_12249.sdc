set_min_delay 4.0 -fall -rise_from * -through net* -fall_through pin1 -to port* -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
