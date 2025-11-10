set_max_delay 30 -rise -fall -through * -rise_through [get_ports clk1] -to * -rise_to port2 -fall_to pin* -ignore_clock_latency -probe -reset_path
