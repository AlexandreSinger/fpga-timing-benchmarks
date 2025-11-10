set_min_delay 4.0 -fall -from ff* -rise_from port* -through * -rise_through adder1 -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency
