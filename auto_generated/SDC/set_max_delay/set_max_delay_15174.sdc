set_max_delay 4.0 -rise -fall -from port1 -fall_from * -through net* -to {clk1 clk2} -rise_to core_clock -fall_to core_clock -ignore_clock_latency -reset_path
