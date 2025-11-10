set_max_delay 30 -rise -from pin* -rise_from pin1 -fall_from xor1 -through pin1 -rise_through [get_ports clk1] -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
