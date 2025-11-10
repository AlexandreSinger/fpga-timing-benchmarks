set_max_delay 10 -fall -from adder1 -rise_from [get_ports clk*] -rise_through pin1 -fall_through xor1 -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
