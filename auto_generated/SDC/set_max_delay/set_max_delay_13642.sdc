set_max_delay 4.0 -rise -fall -fall_from port1 -rise_through [get_ports clk1] -fall_through * -to clk* -rise_to adder1 -ignore_clock_latency -probe
