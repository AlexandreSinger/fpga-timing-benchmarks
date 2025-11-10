set_max_delay 30 -rise -fall -from clk2 -rise_from * -rise_through [get_ports clk*] -to xor* -fall_to core_clock -ignore_clock_latency -reset_path
