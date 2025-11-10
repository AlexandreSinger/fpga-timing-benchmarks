set_min_delay 4.0 -from {clk1 clk2} -through pin1 -rise_through [get_ports {clk0}] -fall_through * -to xor1 -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
