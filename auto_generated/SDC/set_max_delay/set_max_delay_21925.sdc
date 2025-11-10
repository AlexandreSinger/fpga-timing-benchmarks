set_max_delay 10 -fall -fall_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
