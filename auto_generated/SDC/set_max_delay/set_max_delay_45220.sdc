set_max_delay 30 -from [get_pins flop_Q] -rise_from port1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through adder1 -to pin2 -rise_to clk* -ignore_clock_latency
