set_max_delay 4.0 -rise -fall -from * -rise_from port* -fall_from ff1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
