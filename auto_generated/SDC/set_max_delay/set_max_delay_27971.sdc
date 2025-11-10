set_max_delay 10 -rise -fall_from * -to [get_ports {clk0}] -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
