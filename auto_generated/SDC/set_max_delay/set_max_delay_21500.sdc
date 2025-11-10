set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through xor* -ignore_clock_latency -reset_path
