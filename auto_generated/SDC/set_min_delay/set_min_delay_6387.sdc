set_min_delay 4.0 -fall_from [get_ports {clk0}] -to {clk1 clk2} -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
