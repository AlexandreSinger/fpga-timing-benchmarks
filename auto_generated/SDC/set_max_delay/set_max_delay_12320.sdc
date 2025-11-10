set_max_delay 4.0 -fall -fall_from * -through * -rise_through net2 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
