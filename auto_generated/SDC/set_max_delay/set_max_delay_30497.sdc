set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from {clk1 clk2} -fall_through * -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
