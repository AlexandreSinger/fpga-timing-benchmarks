set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -fall_through pin* -fall_to xor* -ignore_clock_latency -reset_path
