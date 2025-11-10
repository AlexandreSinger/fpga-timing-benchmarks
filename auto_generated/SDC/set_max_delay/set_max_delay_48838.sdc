set_max_delay 30 -rise -fall -from core_clock -through * -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk1] -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
