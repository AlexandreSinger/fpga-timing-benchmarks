set_max_delay 4.0 -from clk1 -fall_from * -through [get_ports clk1] -rise_through xor1 -ignore_clock_latency -reset_path
