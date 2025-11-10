set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from ff1 -through [get_ports clk*] -rise_through pin1 -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
