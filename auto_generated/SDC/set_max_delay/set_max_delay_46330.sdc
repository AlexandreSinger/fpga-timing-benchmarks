set_max_delay 30 -rise -fall -rise_from clk* -rise_through xor1 -fall_through * -to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
