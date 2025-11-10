set_max_delay 4.0 -rise -fall -fall_from and1 -rise_through xor* -fall_through pin2 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
