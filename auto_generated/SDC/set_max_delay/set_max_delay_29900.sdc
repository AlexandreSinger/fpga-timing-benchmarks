set_max_delay 10 -rise -fall -rise_from clk1 -through [get_ports clk*] -rise_through xor1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
