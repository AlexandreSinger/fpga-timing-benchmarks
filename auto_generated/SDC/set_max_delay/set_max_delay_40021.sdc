set_max_delay 30 -rise -fall -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
