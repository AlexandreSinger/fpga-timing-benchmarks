set_max_delay 30 -rise -fall -through ff1 -rise_through xor* -fall_through xor* -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
