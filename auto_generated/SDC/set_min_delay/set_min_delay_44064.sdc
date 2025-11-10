set_min_delay 30 -rise -rise_from adder1 -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency
