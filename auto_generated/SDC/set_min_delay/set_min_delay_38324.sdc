set_min_delay 30 -from [get_ports clk*] -rise_from xor1 -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -ignore_clock_latency
