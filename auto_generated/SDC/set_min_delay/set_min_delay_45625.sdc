set_min_delay 30 -rise_from core_clock -through * -to xor* -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
