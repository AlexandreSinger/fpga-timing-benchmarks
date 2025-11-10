set_min_delay 30 -fall_from port* -through [get_ports clk*] -rise_through ff* -fall_through adder1 -to port* -rise_to xor1 -ignore_clock_latency
