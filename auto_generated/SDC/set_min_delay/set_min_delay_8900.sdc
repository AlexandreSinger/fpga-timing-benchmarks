set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
