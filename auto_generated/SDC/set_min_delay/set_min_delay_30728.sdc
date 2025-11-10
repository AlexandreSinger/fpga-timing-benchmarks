set_min_delay 10 -fall -from pin* -rise_from [get_pins flop_Q] -through adder1 -rise_through pin* -to * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
