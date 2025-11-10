set_max_delay 10 -rise -from * -rise_from and1 -rise_through ff1 -fall_through [get_ports {clk0}] -to * -fall_to clk1 -ignore_clock_latency -reset_path
