set_max_delay 4.0 -fall -fall_from xor1 -through [get_ports clk1] -fall_through xor1 -to adder1 -fall_to * -ignore_clock_latency -probe
