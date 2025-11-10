set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -fall_through * -rise_to core_clock -ignore_clock_latency -reset_path
