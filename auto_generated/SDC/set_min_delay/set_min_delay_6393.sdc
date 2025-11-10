set_min_delay 4.0 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -to port* -rise_to [get_ports clk2] -ignore_clock_latency
