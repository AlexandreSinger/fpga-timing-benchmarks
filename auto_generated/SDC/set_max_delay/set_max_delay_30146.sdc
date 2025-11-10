set_max_delay 10 -rise -from xor1 -rise_from port2 -fall_from pin2 -through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
