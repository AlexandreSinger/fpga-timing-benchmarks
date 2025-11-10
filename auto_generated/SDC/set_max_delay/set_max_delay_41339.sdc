set_max_delay 30 -fall -from ff1 -through pin1 -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
