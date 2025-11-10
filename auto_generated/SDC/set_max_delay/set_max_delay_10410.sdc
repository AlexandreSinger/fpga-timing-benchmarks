set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -through xor1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
