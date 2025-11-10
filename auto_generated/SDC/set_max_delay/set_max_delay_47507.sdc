set_max_delay 30 -from * -rise_from port2 -fall_from port* -through adder1 -fall_through net* -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
