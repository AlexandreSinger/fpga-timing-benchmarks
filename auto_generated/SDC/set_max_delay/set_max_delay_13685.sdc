set_max_delay 4.0 -rise -fall -through * -rise_through * -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe -reset_path
