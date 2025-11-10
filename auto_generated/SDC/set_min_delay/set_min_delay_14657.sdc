set_min_delay 4.0 -fall -fall_from [get_ports clk2] -through adder1 -rise_through net2 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe -reset_path
