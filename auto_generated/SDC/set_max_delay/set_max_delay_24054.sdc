set_max_delay 10 -rise -from ff* -through xor* -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
