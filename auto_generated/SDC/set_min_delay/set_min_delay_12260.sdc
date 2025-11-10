set_min_delay 4.0 -fall -rise_from xor1 -through ff* -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
