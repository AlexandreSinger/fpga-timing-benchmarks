set_min_delay 4.0 -fall -fall_from port* -rise_through ff1 -to [get_ports clk2] -rise_to adder1 -fall_to * -ignore_clock_latency -probe
