set_max_delay 10 -rise_from [get_ports clk2] -fall_through xor* -fall_to and1 -ignore_clock_latency -reset_path
