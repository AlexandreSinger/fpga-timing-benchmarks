set_max_delay 30 -fall -from port1 -fall_from * -through xor* -fall_through pin* -to adder1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
