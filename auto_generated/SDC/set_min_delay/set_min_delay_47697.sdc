set_min_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from adder1 -through pin* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency
