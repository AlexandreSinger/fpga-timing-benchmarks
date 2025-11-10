set_max_delay 30 -rise -from port2 -fall_from [get_ports clk1] -through * -fall_to * -ignore_clock_latency -probe -reset_path
