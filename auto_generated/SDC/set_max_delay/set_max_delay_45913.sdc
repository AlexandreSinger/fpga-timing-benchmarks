set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
