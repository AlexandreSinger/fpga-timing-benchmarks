set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from adder1 -through ff* -fall_through [get_ports clk1] -to * -rise_to xor1 -ignore_clock_latency
