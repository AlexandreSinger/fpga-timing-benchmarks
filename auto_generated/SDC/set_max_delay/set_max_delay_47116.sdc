set_max_delay 30 -fall -from xor1 -rise_from [get_ports {clk0}] -through pin* -rise_through xor1 -to core_clock -rise_to port2 -ignore_clock_latency -reset_path
