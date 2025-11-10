set_max_delay 10 -fall -from xor1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
