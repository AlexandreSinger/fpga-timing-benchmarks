set_max_delay 30 -fall -from ff1 -fall_from and1 -through adder1 -fall_through xor1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
