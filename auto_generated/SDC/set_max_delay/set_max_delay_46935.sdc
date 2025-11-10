set_max_delay 30 -rise -fall_from port1 -through [get_ports {clk0}] -rise_through * -fall_through ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
