set_max_delay 30 -rise -fall -fall_from clk* -through pin1 -fall_through pin* -rise_to ff* -fall_to adder1 -ignore_clock_latency -probe
