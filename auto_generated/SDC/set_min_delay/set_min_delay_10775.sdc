set_min_delay 4.0 -rise -fall -through pin2 -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
