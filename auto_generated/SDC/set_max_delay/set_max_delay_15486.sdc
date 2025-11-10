set_max_delay 4.0 -rise -from xor* -rise_from xor1 -fall_from ff* -fall_through * -to ff1 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
