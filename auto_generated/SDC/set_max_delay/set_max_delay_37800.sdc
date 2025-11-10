set_max_delay 30 -fall -from port* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
