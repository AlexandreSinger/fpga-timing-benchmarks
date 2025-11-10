set_min_delay 4.0 -fall -through xor1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
