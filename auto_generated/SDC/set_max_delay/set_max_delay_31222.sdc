set_max_delay 10 -from and1 -fall_from xor1 -through xor* -fall_through [get_ports clk1] -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
