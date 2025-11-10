set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through xor* -to and1 -ignore_clock_latency -reset_path
