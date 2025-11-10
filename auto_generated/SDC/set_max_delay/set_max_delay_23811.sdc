set_max_delay 10 -rise -from adder1 -rise_from {clk1 clk2} -rise_through ff1 -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
