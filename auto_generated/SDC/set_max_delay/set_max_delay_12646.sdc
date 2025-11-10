set_max_delay 4.0 -from clk2 -fall_from pin1 -through adder1 -rise_through [get_ports clk1] -to * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
