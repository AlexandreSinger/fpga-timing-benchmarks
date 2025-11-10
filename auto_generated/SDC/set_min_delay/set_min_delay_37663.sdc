set_min_delay 30 -fall -from adder1 -fall_from [get_ports clk2] -through * -to * -ignore_clock_latency
