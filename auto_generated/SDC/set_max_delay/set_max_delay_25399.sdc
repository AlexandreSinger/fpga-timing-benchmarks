set_max_delay 10 -fall -fall_from * -fall_through ff1 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
