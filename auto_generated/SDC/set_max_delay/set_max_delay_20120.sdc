set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through xor* -ignore_clock_latency -reset_path
