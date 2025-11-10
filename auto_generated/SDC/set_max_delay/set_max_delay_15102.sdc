set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk* -rise_through xor1 -fall_through * -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
