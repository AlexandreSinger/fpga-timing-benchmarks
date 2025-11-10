set_min_delay 30 -fall -from port2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through adder1 -to xor1 -rise_to clk* -ignore_clock_latency
