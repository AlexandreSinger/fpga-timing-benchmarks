set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -to port* -rise_to core_clock -fall_to and1 -ignore_clock_latency -reset_path
