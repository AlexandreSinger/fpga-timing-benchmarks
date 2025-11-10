set_min_delay 30 -rise_from * -rise_through and1 -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
