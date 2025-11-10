set_min_delay 10 -rise -fall -from xor1 -fall_from ff* -through [get_ports {clk0}] -rise_through pin2 -rise_to port1 -ignore_clock_latency -probe -reset_path
