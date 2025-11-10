set_min_delay 4.0 -fall -rise_from ff* -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe
