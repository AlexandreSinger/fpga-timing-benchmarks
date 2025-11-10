set_max_delay 30 -rise_from pin2 -fall_from [get_ports {clk0}] -through * -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
