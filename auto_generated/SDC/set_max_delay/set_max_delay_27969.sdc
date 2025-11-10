set_max_delay 10 -rise -fall_from [get_ports clk1] -fall_through xor1 -to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
