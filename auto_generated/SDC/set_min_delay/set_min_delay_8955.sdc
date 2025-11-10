set_min_delay 4.0 -fall -fall_from clk2 -through [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
