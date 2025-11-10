set_min_delay 10 -fall -rise_from pin2 -rise_through adder1 -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
