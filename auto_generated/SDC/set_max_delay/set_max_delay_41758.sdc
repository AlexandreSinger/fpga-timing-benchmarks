set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -rise_to port2 -ignore_clock_latency -reset_path
