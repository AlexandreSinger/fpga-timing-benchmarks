set_max_delay 10 -fall -from {clk1 clk2} -rise_from pin2 -rise_through ff* -fall_through xor1 -rise_to pin1 -ignore_clock_latency
