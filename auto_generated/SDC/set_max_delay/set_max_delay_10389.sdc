set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through pin1 -ignore_clock_latency -reset_path
