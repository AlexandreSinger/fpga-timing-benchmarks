set_min_delay 30 -fall -fall_from clk1 -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
