set_min_delay 30 -rise -fall -rise_from * -rise_through xor* -fall_through [get_ports {clk0}] -to clk1 -ignore_clock_latency -probe -reset_path
