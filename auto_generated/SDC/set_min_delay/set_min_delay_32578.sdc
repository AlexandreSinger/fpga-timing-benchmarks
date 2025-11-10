set_min_delay 10 -rise -rise_from clk1 -fall_from ff* -through pin2 -rise_through ff1 -fall_through pin1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
