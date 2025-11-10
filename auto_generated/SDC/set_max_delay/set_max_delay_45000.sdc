set_max_delay 30 -fall -rise_from * -through and1 -rise_through xor* -to adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
