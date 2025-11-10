set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin1 -to xor* -fall_to pin1 -ignore_clock_latency -reset_path
