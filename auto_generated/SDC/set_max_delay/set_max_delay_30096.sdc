set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port1 -fall_from port1 -through * -rise_through adder1 -fall_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency
