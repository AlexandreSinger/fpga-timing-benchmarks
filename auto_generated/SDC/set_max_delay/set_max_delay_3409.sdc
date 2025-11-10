set_max_delay 4.0 -through [get_ports clk1] -to xor* -fall_to port2 -ignore_clock_latency -reset_path
