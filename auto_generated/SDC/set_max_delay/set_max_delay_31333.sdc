set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk2] -fall_from ff* -through adder1 -fall_through and1 -to * -rise_to pin2 -ignore_clock_latency
