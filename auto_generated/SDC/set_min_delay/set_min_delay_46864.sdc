set_min_delay 30 -rise -rise_from port* -fall_from {clk1 clk2} -rise_through xor1 -fall_through adder1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
