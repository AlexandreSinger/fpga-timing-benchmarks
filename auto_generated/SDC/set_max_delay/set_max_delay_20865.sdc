set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through * -to * -ignore_clock_latency -reset_path
