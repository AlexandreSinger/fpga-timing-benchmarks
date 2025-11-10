set_max_delay 30 -fall_from port1 -fall_through xor* -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
