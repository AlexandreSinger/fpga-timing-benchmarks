set_min_delay 30 -rise_from port* -fall_from * -through adder1 -rise_through * -fall_through adder1 -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
