set_max_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through * -to * -ignore_clock_latency -probe -reset_path
