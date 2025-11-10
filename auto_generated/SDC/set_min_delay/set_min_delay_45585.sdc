set_min_delay 30 -rise_from pin1 -fall_from pin2 -rise_through [get_pins flop_Q] -to ff1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
