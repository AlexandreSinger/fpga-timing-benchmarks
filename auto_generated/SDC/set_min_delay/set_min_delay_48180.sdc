set_min_delay 30 -rise -from xor1 -rise_from xor1 -fall_from port* -through * -rise_through [get_pins flop_Q] -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
