set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through xor1 -fall_through adder1 -to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
