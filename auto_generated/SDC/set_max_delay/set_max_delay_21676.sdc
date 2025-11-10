set_max_delay 10 -fall -rise_from pin* -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
