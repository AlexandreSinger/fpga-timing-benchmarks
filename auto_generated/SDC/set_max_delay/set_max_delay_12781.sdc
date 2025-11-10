set_max_delay 4.0 -rise_from * -fall_from port2 -through net* -fall_through net2 -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency
