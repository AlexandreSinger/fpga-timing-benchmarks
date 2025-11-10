set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port* -to pin1 -rise_to * -ignore_clock_latency -reset_path
