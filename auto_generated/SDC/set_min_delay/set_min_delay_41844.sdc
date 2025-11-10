set_min_delay 30 -fall -through [get_ports clk1] -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
