set_max_delay 10 -fall -fall_from pin* -through * -fall_through adder1 -to * -rise_to [get_ports clk2] -ignore_clock_latency
