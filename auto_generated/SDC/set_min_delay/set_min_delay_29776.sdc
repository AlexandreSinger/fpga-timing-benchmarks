set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from ff* -through [get_ports clk1] -rise_through adder1 -to pin1 -fall_to * -ignore_clock_latency
