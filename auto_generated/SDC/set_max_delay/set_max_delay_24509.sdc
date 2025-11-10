set_max_delay 10 -rise -through [get_ports {clk0}] -rise_through * -fall_through xor1 -fall_to * -ignore_clock_latency -reset_path
