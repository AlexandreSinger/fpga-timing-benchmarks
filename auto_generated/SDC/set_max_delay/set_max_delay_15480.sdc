set_max_delay 4.0 -rise -from * -rise_from * -fall_from ff1 -rise_through pin* -to xor1 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
