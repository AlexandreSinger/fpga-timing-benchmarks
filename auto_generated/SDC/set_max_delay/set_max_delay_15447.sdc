set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from clk* -fall_from pin1 -through * -fall_through * -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency -reset_path
