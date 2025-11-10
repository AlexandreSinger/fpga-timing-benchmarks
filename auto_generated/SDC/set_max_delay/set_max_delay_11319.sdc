set_max_delay 4.0 -rise -rise_from clk2 -fall_from * -through pin2 -rise_through ff* -rise_to adder1 -fall_to pin1 -ignore_clock_latency
