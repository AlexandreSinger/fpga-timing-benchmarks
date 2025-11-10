set_min_delay 10 -fall -rise_from port1 -fall_from clk* -through [get_ports clk1] -rise_through xor1 -ignore_clock_latency -reset_path
