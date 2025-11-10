set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through pin2 -fall_through pin* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
