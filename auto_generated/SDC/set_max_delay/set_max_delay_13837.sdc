set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk1] -through * -rise_through net* -fall_through ff1 -to * -ignore_clock_latency -reset_path
