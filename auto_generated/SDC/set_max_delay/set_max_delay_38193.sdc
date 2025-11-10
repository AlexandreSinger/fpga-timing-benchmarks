set_max_delay 30 -fall -fall_from [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
