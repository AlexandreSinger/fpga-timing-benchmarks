set_max_delay 4.0 -rise -fall -fall_from pin2 -through pin* -to pin* -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
