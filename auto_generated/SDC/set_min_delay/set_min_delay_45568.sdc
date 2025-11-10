set_min_delay 30 -rise_from [get_ports clk2] -fall_from clk2 -through net* -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
