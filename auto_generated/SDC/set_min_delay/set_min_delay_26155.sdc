set_min_delay 10 -rise_from port* -rise_through * -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
