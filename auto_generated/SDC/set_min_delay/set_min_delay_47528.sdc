set_min_delay 30 -from xor1 -rise_from port* -fall_from * -rise_through and1 -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
