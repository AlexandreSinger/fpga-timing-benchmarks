set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through pin1 -rise_through net* -to and1 -rise_to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
