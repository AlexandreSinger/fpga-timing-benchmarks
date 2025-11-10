set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through pin2 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
