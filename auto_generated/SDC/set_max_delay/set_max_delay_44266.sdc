set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_through * -to port* -rise_to * -fall_to * -ignore_clock_latency -reset_path
