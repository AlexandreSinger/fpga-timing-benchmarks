set_max_delay 10 -from port* -rise_from adder1 -through net* -rise_through * -fall_through xor1 -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -reset_path
