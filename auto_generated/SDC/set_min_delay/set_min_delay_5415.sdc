set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
