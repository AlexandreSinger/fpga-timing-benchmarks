set_max_delay 30 -fall -rise_from clk* -fall_from ff1 -through adder1 -rise_through ff* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
