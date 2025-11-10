set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through xor* -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
