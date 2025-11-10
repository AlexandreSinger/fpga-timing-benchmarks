set_min_delay 4.0 -from clk* -through [get_ports clk1] -fall_through pin1 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
