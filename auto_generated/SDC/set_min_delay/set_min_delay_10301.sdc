set_min_delay 4.0 -rise -fall -from * -through and1 -to core_clock -rise_to port* -fall_to [get_ports {clk0}] -reset_path
