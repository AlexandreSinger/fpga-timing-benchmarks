set_max_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port2 -fall_to [get_ports clk*] -ignore_clock_latency
