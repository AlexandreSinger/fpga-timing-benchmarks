set_min_delay 30 -fall -from [get_ports clk2] -rise_from port2 -fall_from core_clock -through adder1 -rise_through * -fall_through net2 -to clk* -ignore_clock_latency
