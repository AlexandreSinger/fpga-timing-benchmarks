set_max_delay 10 -fall -rise_from * -through adder1 -rise_through xor1 -fall_through adder1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
