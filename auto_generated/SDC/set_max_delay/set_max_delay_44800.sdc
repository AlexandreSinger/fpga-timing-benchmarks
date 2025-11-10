set_max_delay 30 -fall -from adder1 -through * -rise_through [get_ports clk1] -rise_to * -fall_to adder1 -ignore_clock_latency -probe
