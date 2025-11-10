set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through xor* -fall_through * -to port1 -ignore_clock_latency -probe -reset_path
