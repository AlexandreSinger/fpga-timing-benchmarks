set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through pin2 -fall_to pin2 -ignore_clock_latency -reset_path
