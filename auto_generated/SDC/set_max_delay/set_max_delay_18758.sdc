set_max_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency
