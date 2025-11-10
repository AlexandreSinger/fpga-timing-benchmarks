set_max_delay 4.0 -rise -fall -rise_from port2 -through xor1 -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
