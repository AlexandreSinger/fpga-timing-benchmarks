set_max_delay 30 -rise -fall -fall_from * -rise_through xor* -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
