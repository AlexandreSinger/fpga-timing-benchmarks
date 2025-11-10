set_max_delay 30 -rise -fall -through [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
