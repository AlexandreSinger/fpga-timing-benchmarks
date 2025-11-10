set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin* -fall_through ff1 -to * -rise_to xor1 -fall_to * -ignore_clock_latency
