set_max_delay 30 -fall -from adder1 -rise_from [get_ports clk*] -to clk2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
