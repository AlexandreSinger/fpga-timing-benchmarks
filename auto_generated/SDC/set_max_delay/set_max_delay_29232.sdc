set_max_delay 10 -rise_from port2 -through [get_ports clk1] -rise_through * -to and1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
