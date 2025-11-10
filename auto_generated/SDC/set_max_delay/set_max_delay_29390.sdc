set_max_delay 10 -rise -fall -from clk* -rise_from * -fall_from pin1 -fall_through net1 -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
