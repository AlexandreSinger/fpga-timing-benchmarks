set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -to * -fall_to pin1 -ignore_clock_latency -reset_path
