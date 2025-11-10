set_max_delay 30 -rise -fall -from pin1 -rise_from clk* -fall_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
