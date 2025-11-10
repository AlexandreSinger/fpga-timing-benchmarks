set_max_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through * -fall_through pin2 -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
