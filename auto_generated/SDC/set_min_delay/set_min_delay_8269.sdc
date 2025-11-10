set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from adder1 -fall_from port* -rise_to * -ignore_clock_latency -probe
