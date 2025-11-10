set_min_delay 4.0 -from {clk1 clk2} -fall_from pin2 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -to pin1 -fall_to {clk1 clk2} -ignore_clock_latency
