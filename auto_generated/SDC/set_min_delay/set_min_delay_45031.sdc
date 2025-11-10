set_min_delay 30 -fall -rise_from clk1 -through [get_ports clk*] -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -reset_path
