set_min_delay 10 -rise -from port1 -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk*] -to clk* -rise_to and1 -fall_to clk* -ignore_clock_latency
