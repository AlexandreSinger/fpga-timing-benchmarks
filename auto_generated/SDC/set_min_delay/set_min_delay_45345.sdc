set_min_delay 30 -from ff* -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1 -fall_to pin2 -ignore_clock_latency
