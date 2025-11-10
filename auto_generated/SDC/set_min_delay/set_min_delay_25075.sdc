set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports clk2] -rise_to port1 -ignore_clock_latency
