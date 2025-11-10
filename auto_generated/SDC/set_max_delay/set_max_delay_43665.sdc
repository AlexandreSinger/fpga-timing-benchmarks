set_max_delay 30 -rise -from pin1 -rise_from * -fall_from {clk1 clk2} -rise_through ff* -fall_through xor* -fall_to * -ignore_clock_latency
