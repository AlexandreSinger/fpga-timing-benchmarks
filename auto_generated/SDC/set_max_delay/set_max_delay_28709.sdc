set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through pin* -rise_through * -to xor1 -ignore_clock_latency -probe -reset_path
