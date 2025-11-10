set_min_delay 30 -fall -from xor1 -fall_through [get_ports clk*] -to and1 -ignore_clock_latency -probe -reset_path
