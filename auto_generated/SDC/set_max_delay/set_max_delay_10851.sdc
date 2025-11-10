set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from pin2 -through and1 -rise_through pin1 -ignore_clock_latency -reset_path
