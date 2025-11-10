set_max_delay 10 -fall -fall_from pin* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to xor1 -rise_to port2 -fall_to * -ignore_clock_latency
