set_min_delay 4.0 -rise -rise_from port1 -fall_from ff* -through [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -probe -reset_path
