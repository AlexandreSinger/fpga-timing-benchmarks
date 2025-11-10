set_min_delay 10 -rise -fall -from adder1 -through ff* -fall_through [get_ports clk1] -to xor1 -ignore_clock_latency
