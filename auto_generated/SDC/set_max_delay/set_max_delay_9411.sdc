set_max_delay 4.0 -from xor1 -fall_from port2 -through pin2 -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
