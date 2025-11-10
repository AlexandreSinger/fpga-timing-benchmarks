set_min_delay 4.0 -rise -rise_from adder1 -fall_from xor1 -rise_through * -fall_through [get_pins flop_Q] -to ff1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
