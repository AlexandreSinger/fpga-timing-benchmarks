set_min_delay 4.0 -fall -rise_from port* -through adder1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency
