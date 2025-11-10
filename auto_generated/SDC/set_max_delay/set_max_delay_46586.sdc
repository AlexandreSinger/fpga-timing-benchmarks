set_max_delay 30 -rise -from adder1 -rise_from [get_ports clk1] -fall_from pin* -fall_through xor1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
