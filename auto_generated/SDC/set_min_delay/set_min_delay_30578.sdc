set_min_delay 10 -rise -through ff* -rise_through ff* -fall_through ff* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
