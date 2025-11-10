set_max_delay 30 -from [get_ports {clk0}] -rise_from * -rise_through * -to pin* -rise_to xor1 -ignore_clock_latency -reset_path
