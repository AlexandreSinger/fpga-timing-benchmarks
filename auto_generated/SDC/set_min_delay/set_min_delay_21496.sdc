set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from adder1 -through pin2 -fall_to * -ignore_clock_latency
