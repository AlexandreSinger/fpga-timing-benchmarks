set_max_delay 30 -rise -fall_from [get_ports clk1] -through ff1 -rise_through * -fall_to xor* -ignore_clock_latency -probe -reset_path
