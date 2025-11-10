set_max_delay 30 -rise -rise_from clk* -fall_from adder1 -rise_through [get_ports clk1] -ignore_clock_latency
