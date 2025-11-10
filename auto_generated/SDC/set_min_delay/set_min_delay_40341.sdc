set_min_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
