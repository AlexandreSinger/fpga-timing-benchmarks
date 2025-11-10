set_min_delay 4.0 -fall_from * -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
