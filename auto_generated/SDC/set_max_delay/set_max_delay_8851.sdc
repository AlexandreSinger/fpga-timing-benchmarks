set_max_delay 4.0 -fall -rise_from xor* -rise_through [get_ports clk*] -fall_through pin1 -to port* -rise_to adder1 -ignore_clock_latency
