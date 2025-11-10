set_max_delay 4.0 -fall -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
