set_max_delay 30 -rise -rise_from pin2 -fall_from core_clock -through xor1 -fall_through net1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
