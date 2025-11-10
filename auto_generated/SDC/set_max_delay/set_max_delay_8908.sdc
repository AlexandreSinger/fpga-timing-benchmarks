set_max_delay 4.0 -fall -fall_from clk* -through and1 -rise_through ff* -fall_through adder1 -to [get_ports clk1] -ignore_clock_latency
