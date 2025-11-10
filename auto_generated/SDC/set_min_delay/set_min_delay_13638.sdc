set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through xor* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
