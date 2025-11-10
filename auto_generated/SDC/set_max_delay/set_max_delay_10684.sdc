set_max_delay 4.0 -rise -fall -fall_from port2 -through xor* -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -reset_path
