set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin2 -ignore_clock_latency -reset_path
