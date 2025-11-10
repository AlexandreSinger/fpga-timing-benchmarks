set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
