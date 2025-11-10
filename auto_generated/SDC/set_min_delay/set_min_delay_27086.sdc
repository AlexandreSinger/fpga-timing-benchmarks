set_min_delay 10 -rise -fall -fall_from ff* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
