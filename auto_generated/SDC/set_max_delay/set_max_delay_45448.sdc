set_max_delay 30 -from adder1 -fall_from [get_ports clk2] -through pin* -to xor1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
