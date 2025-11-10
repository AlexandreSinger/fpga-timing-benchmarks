set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from * -through xor* -fall_through * -to xor* -ignore_clock_latency -reset_path
