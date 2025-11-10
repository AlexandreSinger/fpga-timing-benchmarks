set_max_delay 4.0 -fall -from pin2 -rise_from pin1 -fall_from pin1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe
