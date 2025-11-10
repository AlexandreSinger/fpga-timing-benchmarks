set_min_delay 4.0 -rise -from * -rise_from pin1 -through adder1 -rise_through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
