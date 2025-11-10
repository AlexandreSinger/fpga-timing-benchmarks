set_min_delay 4.0 -rise_from ff1 -fall_from * -through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
