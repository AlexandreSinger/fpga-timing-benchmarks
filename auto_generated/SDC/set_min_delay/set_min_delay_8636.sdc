set_min_delay 4.0 -fall -from ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
