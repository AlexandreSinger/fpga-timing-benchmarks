set_min_delay 4.0 -fall -from adder1 -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
