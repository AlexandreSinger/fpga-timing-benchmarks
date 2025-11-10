set_max_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from * -to port* -rise_to core_clock -ignore_clock_latency -reset_path
