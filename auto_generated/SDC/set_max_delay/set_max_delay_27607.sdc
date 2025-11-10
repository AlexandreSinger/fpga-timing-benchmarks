set_max_delay 10 -rise -from adder1 -through [get_ports clk1] -rise_through * -fall_through * -rise_to pin* -ignore_clock_latency -probe
