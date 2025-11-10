set_min_delay 10 -fall -from port2 -fall_from core_clock -rise_through xor* -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
