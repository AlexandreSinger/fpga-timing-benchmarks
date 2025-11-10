set_max_delay 10 -fall -rise_from * -through [get_ports clk1] -rise_through * -to port* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
