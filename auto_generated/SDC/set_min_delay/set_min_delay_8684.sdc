set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from * -through pin* -fall_through adder1 -fall_to pin2 -ignore_clock_latency
