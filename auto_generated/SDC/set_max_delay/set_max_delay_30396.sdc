set_max_delay 10 -rise -from port* -through adder1 -rise_through pin1 -to ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
