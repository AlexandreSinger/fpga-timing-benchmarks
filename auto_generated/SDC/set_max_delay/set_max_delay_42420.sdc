set_max_delay 30 -rise_from adder1 -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*] -to * -fall_to pin1 -ignore_clock_latency
