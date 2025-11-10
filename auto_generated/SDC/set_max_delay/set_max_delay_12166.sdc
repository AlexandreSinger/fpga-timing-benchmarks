set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from ff* -rise_through adder1 -fall_through pin1 -rise_to clk2 -fall_to and1 -ignore_clock_latency
