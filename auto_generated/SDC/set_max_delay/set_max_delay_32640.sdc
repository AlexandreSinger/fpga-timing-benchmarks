set_max_delay 10 -fall -rise_from xor1 -fall_from pin2 -through pin1 -rise_through net1 -fall_through adder1 -to adder1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
