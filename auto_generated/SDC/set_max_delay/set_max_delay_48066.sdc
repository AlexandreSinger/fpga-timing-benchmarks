set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -through * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
