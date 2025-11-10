set_min_delay 4.0 -rise_from port1 -rise_through [get_pins flop_Q] -fall_through adder1 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
