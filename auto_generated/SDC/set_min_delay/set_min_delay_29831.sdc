set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through * -fall_through pin* -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
