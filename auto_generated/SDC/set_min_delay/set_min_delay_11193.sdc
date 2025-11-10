set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to core_clock -rise_to * -ignore_clock_latency -reset_path
