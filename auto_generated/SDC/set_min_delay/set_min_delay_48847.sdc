set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net* -fall_through adder1 -to ff* -rise_to port1 -fall_to clk2 -ignore_clock_latency
