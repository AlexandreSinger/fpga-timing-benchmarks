set_max_delay 10 -rise -from xor1 -fall_from core_clock -through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to clk1 -fall_to xor1 -ignore_clock_latency
