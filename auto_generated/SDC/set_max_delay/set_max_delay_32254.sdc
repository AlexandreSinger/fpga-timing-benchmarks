set_max_delay 10 -from ff1 -rise_from * -fall_from core_clock -through net2 -fall_through ff* -to port1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
