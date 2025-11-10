set_max_delay 4.0 -from pin1 -fall_from [get_ports clk*] -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
