set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from and1 -rise_through * -rise_to ff1 -fall_to port1 -ignore_clock_latency -reset_path
