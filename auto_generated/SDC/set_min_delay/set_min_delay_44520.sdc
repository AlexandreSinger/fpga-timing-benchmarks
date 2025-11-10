set_min_delay 30 -fall -from * -rise_from ff* -through adder1 -rise_through net1 -fall_through net* -to [get_ports clk1] -ignore_clock_latency
