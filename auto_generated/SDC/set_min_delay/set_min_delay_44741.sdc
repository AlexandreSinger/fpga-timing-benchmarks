set_min_delay 30 -fall -from and1 -fall_from [get_ports {clk0}] -rise_through * -to pin1 -fall_to xor1 -ignore_clock_latency -reset_path
