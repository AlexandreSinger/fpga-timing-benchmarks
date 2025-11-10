set_min_delay 4.0 -rise -fall -fall_from xor* -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
