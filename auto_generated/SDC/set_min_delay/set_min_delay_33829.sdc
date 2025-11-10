set_min_delay 30 -from adder1 -through [get_ports clk*] -rise_through [get_ports clk1] -ignore_clock_latency
