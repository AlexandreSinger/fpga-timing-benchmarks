set_max_delay 30 -fall -through [get_ports {clk0}] -fall_through ff* -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
