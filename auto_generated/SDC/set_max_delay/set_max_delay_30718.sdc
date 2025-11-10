set_max_delay 10 -fall -from and1 -rise_from * -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to port* -fall_to port1 -ignore_clock_latency
