set_min_delay 4.0 -rise -fall -rise_through * -fall_through * -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
