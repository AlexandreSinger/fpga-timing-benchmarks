set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe
