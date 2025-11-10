set_max_delay 4.0 -rise -fall -rise_from * -fall_from pin* -rise_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency
