set_max_delay 30 -fall -through xor* -rise_through * -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
