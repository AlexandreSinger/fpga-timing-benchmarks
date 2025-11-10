set_max_delay 30 -rise -fall -from xor* -fall_from pin1 -through net1 -fall_through pin* -to [get_ports clk2] -ignore_clock_latency -reset_path
