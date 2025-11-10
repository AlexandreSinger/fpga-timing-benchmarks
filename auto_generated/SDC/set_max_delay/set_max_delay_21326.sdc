set_max_delay 10 -fall -from xor1 -fall_from * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
