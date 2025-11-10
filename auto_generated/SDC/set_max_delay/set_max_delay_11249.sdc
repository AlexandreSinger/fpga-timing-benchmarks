set_max_delay 4.0 -rise -from port2 -through ff1 -fall_through pin2 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
