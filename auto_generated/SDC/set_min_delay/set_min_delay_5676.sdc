set_min_delay 4.0 -from {clk1 clk2} -rise_from xor1 -through pin1 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
