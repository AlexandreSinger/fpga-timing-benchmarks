set_max_delay 30 -fall -rise_through pin1 -fall_through * -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
