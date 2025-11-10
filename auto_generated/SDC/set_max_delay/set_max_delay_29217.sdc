set_max_delay 10 -rise_from port* -through [get_ports clk1] -rise_through * -fall_through net2 -to {clk1 clk2} -rise_to pin1 -ignore_clock_latency -probe
