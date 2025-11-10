set_max_delay 10 -rise -through ff1 -rise_through [get_ports clk1] -fall_through * -rise_to port* -ignore_clock_latency -probe -reset_path
