set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from xor* -through pin* -fall_through pin1 -ignore_clock_latency -reset_path
