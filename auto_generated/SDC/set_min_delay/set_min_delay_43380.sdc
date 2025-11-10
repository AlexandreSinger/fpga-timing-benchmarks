set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through pin2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
