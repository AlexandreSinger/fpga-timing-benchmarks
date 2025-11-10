set_min_delay 30 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from ff1 -through pin1 -rise_through [get_ports clk1] -fall_through pin1 -to and1 -fall_to clk* -ignore_clock_latency -probe
