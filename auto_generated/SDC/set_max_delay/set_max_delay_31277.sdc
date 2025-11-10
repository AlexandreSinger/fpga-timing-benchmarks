set_max_delay 10 -rise_from * -fall_from * -fall_through xor* -to and1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
