set_max_delay 4.0 -fall -rise_from and1 -through xor1 -rise_through pin1 -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
