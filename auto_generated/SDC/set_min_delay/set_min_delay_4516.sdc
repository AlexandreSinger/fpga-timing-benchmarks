set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through pin* -rise_through [get_ports clk1] -to port* -ignore_clock_latency
