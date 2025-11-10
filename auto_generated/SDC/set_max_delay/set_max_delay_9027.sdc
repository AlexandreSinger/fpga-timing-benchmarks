set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -to and1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
