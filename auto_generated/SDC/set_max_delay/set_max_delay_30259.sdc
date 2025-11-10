set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through xor* -fall_through * -rise_to clk2 -fall_to port2 -ignore_clock_latency -reset_path
