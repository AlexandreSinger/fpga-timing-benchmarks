set_max_delay 10 -rise -fall_from clk1 -through adder1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to ff1 -fall_to port* -ignore_clock_latency
