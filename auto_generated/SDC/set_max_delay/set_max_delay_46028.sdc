set_max_delay 30 -rise -fall -from ff1 -fall_from xor1 -rise_through * -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
