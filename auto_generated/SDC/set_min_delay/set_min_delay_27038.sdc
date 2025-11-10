set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
