set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from * -to port* -fall_to * -ignore_clock_latency -reset_path
