set_min_delay 4.0 -rise -fall -from ff1 -through net2 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
