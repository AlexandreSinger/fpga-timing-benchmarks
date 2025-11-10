set_min_delay 30 -fall -through [get_ports clk*] -rise_through * -to * -ignore_clock_latency -reset_path
