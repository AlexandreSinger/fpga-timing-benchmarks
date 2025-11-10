set_min_delay 30 -rise -from [get_ports clk2] -rise_from adder1 -fall_from port* -through and1 -rise_through pin1 -to [get_ports clk1] -rise_to * -fall_to clk* -ignore_clock_latency
