set_min_delay 10 -from adder1 -through pin1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
