set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -through pin1 -rise_through * -to adder1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
