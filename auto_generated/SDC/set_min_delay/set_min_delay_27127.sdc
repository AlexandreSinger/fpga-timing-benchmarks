set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to * -fall_to port* -ignore_clock_latency -reset_path
