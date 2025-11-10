set_max_delay 10 -rise -rise_from clk1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff1 -to and1 -rise_to xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
