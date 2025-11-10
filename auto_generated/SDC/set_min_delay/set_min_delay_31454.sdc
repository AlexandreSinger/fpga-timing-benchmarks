set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -through ff* -rise_through xor* -rise_to adder1 -fall_to port1 -ignore_clock_latency -reset_path
