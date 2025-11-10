set_min_delay 10 -fall -from xor1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -to port1 -rise_to adder1 -ignore_clock_latency
