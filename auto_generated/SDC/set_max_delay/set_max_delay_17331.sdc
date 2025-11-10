set_max_delay 10 -fall -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
