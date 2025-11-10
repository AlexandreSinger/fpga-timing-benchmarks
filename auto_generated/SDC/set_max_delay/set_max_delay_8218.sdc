set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk1] -fall_from * -through * -ignore_clock_latency -reset_path
