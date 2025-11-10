set_min_delay 10 -rise -fall -fall_from adder1 -fall_through pin2 -to ff* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
