set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through net1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency
