set_max_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
