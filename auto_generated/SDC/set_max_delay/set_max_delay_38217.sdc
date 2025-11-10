set_max_delay 30 -fall -through [get_ports clk*] -rise_through * -to xor1 -ignore_clock_latency -reset_path
