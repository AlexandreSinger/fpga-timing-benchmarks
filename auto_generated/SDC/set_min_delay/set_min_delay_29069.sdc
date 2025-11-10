set_min_delay 10 -from port* -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe
