set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -through adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency
