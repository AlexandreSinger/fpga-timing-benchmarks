set_max_delay 10 -rise -fall -from port* -through xor* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
