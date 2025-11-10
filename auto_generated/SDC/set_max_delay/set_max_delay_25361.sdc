set_max_delay 10 -fall -fall_from pin1 -rise_through ff1 -fall_through adder1 -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency
