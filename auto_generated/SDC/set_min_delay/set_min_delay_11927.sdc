set_min_delay 4.0 -fall -from port1 -fall_from [get_ports clk*] -through ff* -fall_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
