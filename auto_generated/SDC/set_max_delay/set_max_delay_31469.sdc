set_max_delay 10 -rise -fall -from * -rise_from * -through xor* -fall_through pin2 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
