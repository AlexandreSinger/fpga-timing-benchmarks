set_max_delay 30 -rise -fall -fall_from clk* -through ff1 -rise_through * -to clk* -rise_to adder1 -fall_to clk1 -ignore_clock_latency -reset_path
