set_min_delay 4.0 -rise_from pin1 -fall_from [get_ports {clk0}] -through pin2 -rise_through and1 -fall_through pin* -to port1 -ignore_clock_latency -reset_path
