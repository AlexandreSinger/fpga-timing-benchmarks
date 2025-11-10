set_max_delay 30 -rise -fall -through * -rise_through [get_ports {clk0}] -fall_through net1 -to * -ignore_clock_latency -reset_path
