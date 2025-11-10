set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through net1 -fall_through pin1 -ignore_clock_latency
