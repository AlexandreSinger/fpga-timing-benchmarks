set_min_delay 10 -rise -rise_from port* -rise_through xor* -fall_through * -to pin1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
