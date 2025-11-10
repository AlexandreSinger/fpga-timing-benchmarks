set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from ff* -fall_through pin1 -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
