set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -through xor* -fall_through xor1 -ignore_clock_latency -reset_path
