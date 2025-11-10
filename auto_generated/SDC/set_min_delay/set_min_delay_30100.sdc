set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk2] -fall_from * -through xor* -rise_through xor* -fall_through pin1 -ignore_clock_latency -reset_path
