set_min_delay 30 -from core_clock -rise_from {clk1 clk2} -through pin2 -rise_through xor1 -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
