set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -to [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
