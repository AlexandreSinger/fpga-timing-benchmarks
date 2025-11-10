set_max_delay 30 -rise -from {clk1 clk2} -rise_through pin1 -fall_through xor1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
