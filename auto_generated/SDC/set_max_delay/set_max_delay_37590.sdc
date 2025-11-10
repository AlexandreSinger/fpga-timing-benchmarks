set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -through xor* -ignore_clock_latency -reset_path
