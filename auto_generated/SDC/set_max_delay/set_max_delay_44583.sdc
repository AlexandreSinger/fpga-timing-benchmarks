set_max_delay 30 -fall -from port* -rise_from ff* -through [get_ports clk1] -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe
