set_max_delay 4.0 -rise -rise_from xor* -fall_from pin1 -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port* -fall_to xor1 -ignore_clock_latency
