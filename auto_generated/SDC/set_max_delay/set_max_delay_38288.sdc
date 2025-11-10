set_max_delay 30 -fall -rise_through pin1 -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
