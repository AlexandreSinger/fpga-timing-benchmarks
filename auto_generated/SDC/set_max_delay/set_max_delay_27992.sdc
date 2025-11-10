set_max_delay 10 -rise -through pin1 -rise_through net* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
