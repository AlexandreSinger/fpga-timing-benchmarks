set_min_delay 4.0 -from * -through xor* -rise_through pin* -fall_through [get_ports clk*] -to adder1 -rise_to * -ignore_clock_latency
