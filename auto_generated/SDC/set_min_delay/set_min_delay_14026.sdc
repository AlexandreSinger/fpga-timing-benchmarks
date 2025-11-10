set_min_delay 4.0 -rise -from pin* -rise_through pin2 -fall_through pin2 -to * -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
