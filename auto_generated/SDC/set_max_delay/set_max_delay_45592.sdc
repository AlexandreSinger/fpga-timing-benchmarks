set_max_delay 30 -rise_from xor* -fall_from * -fall_through [get_ports clk*] -to core_clock -rise_to xor* -fall_to port2 -ignore_clock_latency -reset_path
