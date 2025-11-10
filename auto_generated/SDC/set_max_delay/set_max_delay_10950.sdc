set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to pin1 -fall_to * -ignore_clock_latency -reset_path
