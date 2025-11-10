set_min_delay 4.0 -from xor* -rise_from adder1 -through [get_ports clk1] -rise_through ff* -fall_through * -to and1 -rise_to port2 -fall_to clk1 -ignore_clock_latency
