set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through and1 -rise_to pin1 -ignore_clock_latency -reset_path
