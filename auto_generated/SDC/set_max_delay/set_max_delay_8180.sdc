set_max_delay 4.0 -rise -rise_through [get_ports clk*] -to and1 -rise_to xor* -fall_to port1 -ignore_clock_latency -reset_path
