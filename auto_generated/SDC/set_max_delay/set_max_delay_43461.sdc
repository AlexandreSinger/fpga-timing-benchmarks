set_max_delay 30 -rise -fall -fall_from * -rise_through adder1 -fall_through pin* -to [get_ports clk2] -rise_to and1 -ignore_clock_latency
