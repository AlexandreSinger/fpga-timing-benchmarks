set_min_delay 4.0 -from pin1 -rise_from {clk1 clk2} -fall_from * -rise_through ff* -to adder1 -rise_to pin2 -ignore_clock_latency
