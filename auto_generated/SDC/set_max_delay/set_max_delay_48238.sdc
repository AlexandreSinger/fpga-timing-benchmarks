set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from adder1 -rise_through ff* -fall_through ff1 -to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
