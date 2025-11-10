set_max_delay 4.0 -rise -fall -from pin2 -rise_from xor1 -through [get_ports clk1] -to * -ignore_clock_latency -reset_path
