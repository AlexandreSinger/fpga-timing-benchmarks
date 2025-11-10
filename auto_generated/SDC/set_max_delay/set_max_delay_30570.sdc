set_max_delay 10 -rise -fall_from [get_ports clk1] -rise_through * -fall_through ff1 -rise_to port1 -fall_to port* -ignore_clock_latency -probe -reset_path
