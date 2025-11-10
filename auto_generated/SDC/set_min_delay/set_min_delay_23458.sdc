set_min_delay 10 -rise -fall -fall_from adder1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency
