set_min_delay 10 -from ff* -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to * -ignore_clock_latency
