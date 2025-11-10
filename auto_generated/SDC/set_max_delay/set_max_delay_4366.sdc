set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from port* -to * -fall_to adder1 -ignore_clock_latency
