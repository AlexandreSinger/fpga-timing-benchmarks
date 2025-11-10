set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to * -rise_to port2 -fall_to pin* -ignore_clock_latency -reset_path
