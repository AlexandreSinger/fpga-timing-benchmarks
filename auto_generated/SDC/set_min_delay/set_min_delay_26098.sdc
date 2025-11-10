set_min_delay 10 -rise_from ff* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
