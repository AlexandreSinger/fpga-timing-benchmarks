set_max_delay 10 -rise -fall -from port1 -fall_from pin2 -through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
