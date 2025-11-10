set_max_delay 4.0 -from and1 -rise_from * -fall_from port1 -through [get_ports {clk0}] -rise_through ff1 -ignore_clock_latency -reset_path
