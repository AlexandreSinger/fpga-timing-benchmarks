set_min_delay 4.0 -fall -fall_from pin2 -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
