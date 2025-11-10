set_max_delay 30 -fall -from {clk1 clk2} -rise_from port2 -through pin2 -rise_through ff1 -fall_through * -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
