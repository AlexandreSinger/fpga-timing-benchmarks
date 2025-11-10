set_min_delay 10 -from adder1 -rise_from core_clock -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_ports {clk0}] -to ff* -rise_to port2 -ignore_clock_latency -probe
