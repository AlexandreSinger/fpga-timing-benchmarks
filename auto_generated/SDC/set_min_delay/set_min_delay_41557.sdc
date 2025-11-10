set_min_delay 30 -fall -rise_from adder1 -through pin1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to * -ignore_clock_latency
