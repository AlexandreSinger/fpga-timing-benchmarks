set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through and1 -to pin1 -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
