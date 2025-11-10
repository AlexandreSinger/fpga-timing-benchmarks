set_min_delay 30 -fall -from adder1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to * -rise_to xor1 -ignore_clock_latency -probe -reset_path
