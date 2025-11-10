set_max_delay 30 -rise -rise_from port1 -fall_from [get_ports {clk0}] -through * -fall_through xor* -ignore_clock_latency -probe -reset_path
