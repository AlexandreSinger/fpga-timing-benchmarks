set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from and1 -rise_to * -ignore_clock_latency -reset_path
