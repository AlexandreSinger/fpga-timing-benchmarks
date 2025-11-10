set_max_delay 10 -rise -fall -from pin1 -rise_from clk2 -through [get_ports clk1] -rise_through * -ignore_clock_latency -reset_path
