set_max_delay 10 -rise -fall -fall_from port2 -through * -rise_through pin1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
