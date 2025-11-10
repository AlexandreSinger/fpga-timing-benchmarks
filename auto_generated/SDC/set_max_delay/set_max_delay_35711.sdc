set_max_delay 30 -from [get_ports clk2] -rise_through adder1 -fall_through [get_ports clk*] -to * -ignore_clock_latency
