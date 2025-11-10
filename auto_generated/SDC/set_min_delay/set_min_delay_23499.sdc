set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through ff1 -to xor1 -ignore_clock_latency -reset_path
