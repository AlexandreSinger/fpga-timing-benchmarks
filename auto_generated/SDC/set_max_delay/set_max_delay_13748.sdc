set_max_delay 4.0 -rise -from xor1 -rise_from ff* -fall_from pin1 -through pin2 -fall_through * -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency
