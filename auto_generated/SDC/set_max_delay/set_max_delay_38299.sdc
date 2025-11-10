set_max_delay 30 -fall -fall_through xor1 -to * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
