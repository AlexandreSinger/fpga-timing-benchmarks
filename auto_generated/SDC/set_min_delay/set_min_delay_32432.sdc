set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -through * -rise_through * -fall_through pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
