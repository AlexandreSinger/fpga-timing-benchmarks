set_max_delay 10 -fall -rise_from clk1 -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
