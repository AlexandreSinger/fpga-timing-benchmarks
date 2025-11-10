set_max_delay 4.0 -rise -fall -from * -rise_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
