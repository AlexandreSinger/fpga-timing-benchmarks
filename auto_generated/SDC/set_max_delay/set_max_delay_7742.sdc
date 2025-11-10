set_max_delay 4.0 -rise -rise_from and1 -fall_from pin* -through [get_ports {clk0}] -rise_through pin1 -rise_to clk1 -ignore_clock_latency
