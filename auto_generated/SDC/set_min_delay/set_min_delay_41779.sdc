set_min_delay 30 -fall -fall_from port* -fall_through xor1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
