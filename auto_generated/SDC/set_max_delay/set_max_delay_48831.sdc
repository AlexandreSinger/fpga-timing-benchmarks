set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through pin1 -to [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency -reset_path
