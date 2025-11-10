set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to clk* -rise_to adder1 -ignore_clock_latency
