set_min_delay 4.0 -rise -rise_from xor1 -fall_from pin2 -through [get_ports clk1] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
