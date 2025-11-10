set_max_delay 10 -rise -from pin2 -fall_from adder1 -through [get_ports clk1] -fall_through * -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
