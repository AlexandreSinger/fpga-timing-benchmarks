set_min_delay 4.0 -from port* -rise_from pin1 -fall_from [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
