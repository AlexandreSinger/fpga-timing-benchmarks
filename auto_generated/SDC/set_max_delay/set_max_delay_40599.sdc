set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from pin1 -fall_through pin2 -rise_to clk1 -fall_to * -ignore_clock_latency
