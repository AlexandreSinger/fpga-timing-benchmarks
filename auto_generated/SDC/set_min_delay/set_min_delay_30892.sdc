set_min_delay 10 -fall -from port2 -through * -rise_through adder1 -to xor1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
