set_min_delay 10 -fall -rise_from xor* -fall_from * -through pin* -rise_through * -fall_through adder1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency
