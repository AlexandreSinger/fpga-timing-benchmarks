set_max_delay 30 -fall -rise_from clk2 -fall_from * -rise_through [get_ports clk1] -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
