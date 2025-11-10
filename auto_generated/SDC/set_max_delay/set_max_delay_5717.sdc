set_max_delay 4.0 -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -rise_to * -fall_to core_clock -ignore_clock_latency
