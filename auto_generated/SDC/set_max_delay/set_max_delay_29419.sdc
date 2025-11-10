set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor* -fall_from * -rise_to port* -ignore_clock_latency -probe -reset_path
