set_max_delay 4.0 -rise -from pin2 -fall_from clk* -through pin2 -fall_through adder1 -to * -fall_to * -ignore_clock_latency -reset_path
