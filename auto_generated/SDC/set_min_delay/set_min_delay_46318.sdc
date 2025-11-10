set_min_delay 30 -rise -fall -rise_from xor* -through pin1 -to [get_ports clk1] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
