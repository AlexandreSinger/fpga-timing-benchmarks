set_min_delay 10 -fall -from [get_ports clk1] -fall_from adder1 -fall_through pin2 -to xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
