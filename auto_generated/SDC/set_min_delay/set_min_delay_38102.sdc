set_min_delay 30 -fall -fall_from ff1 -through xor1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
