set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from port2 -fall_from * -through [get_ports clk*] -to {clk1 clk2} -rise_to port1 -ignore_clock_latency
