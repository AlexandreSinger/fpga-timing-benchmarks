set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from adder1 -rise_through [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q] -rise_to clk1 -fall_to and1 -ignore_clock_latency
