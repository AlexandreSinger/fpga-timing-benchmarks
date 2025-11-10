set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_through pin2 -to {clk1 clk2} -rise_to pin1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
