set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through * -ignore_clock_latency -probe -reset_path
