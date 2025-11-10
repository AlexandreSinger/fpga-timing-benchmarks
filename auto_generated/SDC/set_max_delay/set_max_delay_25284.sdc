set_max_delay 10 -fall -rise_from [get_ports clk*] -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
